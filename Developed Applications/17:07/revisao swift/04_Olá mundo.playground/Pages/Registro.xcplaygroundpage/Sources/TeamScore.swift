import Foundation

public struct Score {

    fileprivate var teamScore = 0
    private var cheatingAttempts: Int = 0 {
        didSet {
            if cheatingAttempts > maximumCheatingTolerance {
                print("*************\n** AI NÃO **\n*************\nVocê já tentou usar \(cheatingAttempts) pontuações ilegais. Está querendo trapacear? 😧 \n(Experimente escolher uma destas pontuações: \(legalPointValues).)")
            }
        }
    }

    private let maximumCheatingTolerance = 2

    private let legalPointValues = [1, 2, 3]

    private mutating func incrementCheatDetector() {
        cheatingAttempts = cheatingAttempts + 1
    }

    // TODO: Mudar isso para arremessos; estamos pedindo para as pessoas alterarem os números de boa-fé. Talvez seja melhor usar um processamento de erros atualizado compatível com linguagem Swift 
    public mutating func add(points: Int) {

        guard legalPointValues.contains(points) else 
            print("Aviso: no basquete, só será possível adicionar pontos legalmente se eles forem: \(legalPointValues). (Você tentou \"\(points)\".)")
            incrementCheatDetector()
            return
        }

        teamScore += points
    }
}

extension Score: CustomStringConvertible {
    public var description : String {
        return "\(teamScore)"
    }
}

public var myTeamPoints = Score()

@discardableResult public func addToScore(_points: Int) -> Int {
    myTeamPoints.add(points: points)
    return myTeamPoints.teamScore
}
