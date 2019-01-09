#' US internet and college graduation rates
#'
#' Internet access and college graduation rates for each of the 50 U.S. states
#' in the year 2000.
#'
#' @format A data frame with 50 observations of 3 variables.
#' \describe{
#'   \item{State}{The two-letter abbreviation of the state.}
#'   \item{Internet}{The percentage of households that had internet access.}
#'   \item{College}{The percentage of residents with a college degree.}
#' }
#' @source <http://www.dataanalysisbook.com/datasetsInTextbook.html>
#' @name US_internet_grad
"US_internet_grad"

#' @rdname US_internet_grad
"ex1.1"

#' @rdname US_internet_grad
"ex2.9"

#' @rdname US_internet_grad
"ex5.1"


#' Hypothetical lottery bids
#'
#' Lottery bids for 20 bidders in hypothetical lottery.
#'
#' @format A data frame with 20 observations of 1 variable.
#' \describe{
#'   \item{bids}{Bid in dollars.}
#' }
#' @source <http://www.dataanalysisbook.com/datasetsInTextbook.html>
#' @name lottery
"lottery"

#' @rdname lottery
"ex4.1"


#' Exhibit 6.2
#'
#' Sex, age, height, and weight of 19 middle school students. This dataset
#' appears in many of the examples in SAS software.
#'
#' @format A data frame with 19 observations of 5 variables.
#' \describe{
#'   \item{Name}{Student's name}
#'   \item{Sex}{Sex of the student: coded as F or M}
#'   \item{Age}{Age of the student in years}
#'   \item{Height}{Height of the student in inches}
#'   \item{Weight}{Weight of the student in pounds}
#' }
#' @source <http://www.dataanalysisbook.com/datasetsInTextbook.html>
"ex6.2"

#' Exhibit 7.1
#'
#' Running time, age, and miles of training per week for hypothetical runners.
#'
#' @format A data frame with 80 observations of 3 variables.
#' \describe{
#'   \item{TIME}{Amount of time spent running per week}
#'   \item{AGE}{Age of the runner}
#'   \item{MILES}{Number of miles run per week}
#' }
#' @source <http://www.dataanalysisbook.com/datasetsInTextbook.html>
"ex7.1"

#' Exhibit 8.1
#'
#' SAT scores for two groups of student who did or did not take a prep course.
#'
#' @format A data frame with 20 observations of 3 variables.
#' \describe{
#'   \item{Student}{Student ID}
#'   \item{Group}{Whether the students took the \code{course} or not \code{noCourse}}
#'   \item{SAT}{Score on the SAT}
#' }
#' @source <http://www.dataanalysisbook.com/datasetsInTextbook.html>
"ex8.1"

#' Exhibit 8.6
#'
#' Hypothetical experimental data for a motivation study where children perform
#' a task, are given feedback, and then monitored for the number of tasks they
#' subsequently complete. In one condition children were given feedback that
#' they failed the task, other children were given no feedback, and in the last
#' condition children were told they were successful.
#'
#' @format A data frame with 24 observations of 2 variables.
#' \describe{
#'   \item{Condition}{Feeback given: failure, none, success}
#'   \item{Task}{Number of tasks completed}
#' }
#' @source <http://www.dataanalysisbook.com/datasetsInTextbook.html>
"ex8.6"

#' Exhibit 8.13
#'
#' Hypothetical GRE scores from students in one of four training programs in
#' psychology.
#'
#' @format A data frame with 18 observations of 2 variables.
#' \describe{
#'   \item{Program}{The program: clinical, developmental, experimental, or social}
#'   \item{GRE}{Student's GRE score}
#' }
#' @source <http://www.dataanalysisbook.com/datasetsInTextbook.html>
"ex8.13"

#' Exhibit 8.15
#'
#' Hypothetical scores on a standardized arithmetic test for children in fourth,
#' fifth, and sixth grades.
#'
#' @format A data frame with 15 observations of 2 variables.
#' \describe{
#'   \item{Grade}{Student's current grade in school: 4, 5, or 6}
#'   \item{Score}{Student's score on the test}
#' }
#' @source <http://www.dataanalysisbook.com/datasetsInTextbook.html>
"ex8.15"

#' Exhibit 9.1
#'
#' Hypothetical mood scores in a Drug (3) x Psychotherapy (2) factorial design.
#'
#' @format A data frame with 50 observations of 3 variables.
#' \describe{
#'   \item{Drug}{The drug given: DrugA, DrugB, or Placebo}
#'   \item{Psychotherapy}{Psychotherapy condition: Treatment or Control}
#'   \item{Mood}{Patient's mood score}
#' }
#' @source <http://www.dataanalysisbook.com/datasetsInTextbook.html>
"ex9.1"

#' Exhibit 10.1
#'
#' Acheivement and pretest scores for students under different curricula and
#' teachers (effect coded groups).
#'
#' @format A data frame with 40 observations of 4 variables.
#' \describe{
#'   \item{score}{The student's achievement score}
#'   \item{curriculum}{-1 = old, 1 = new}
#'   \item{teacher}{-1 = Teacher A, 1 = Teacher B}
#'   \item{pretest}{The student's pretest achievement score}
#' }
#' @source <http://www.dataanalysisbook.com/datasetsInTextbook.html>
"ex10.1"

#' Exhibit 10.8
#'
#' Acheivement and pretest scores for students under different curricula and
#' teachers (effect coded groups). Similar to \code{\link{ex10.1}} except the
#' pretest values are modified to have differences across the predictors
#' \code{curriculum} and \code{teacher}.
#'
#' @format A data frame with 40 observations of 4 variables.
#' \describe{
#'   \item{score}{The student's achievement score}
#'   \item{curriculum}{-1 = old, 1 = new}
#'   \item{teacher}{-1 = Teacher A, 1 = Teacher B}
#'   \item{pretest}{The student's pretest achievement score}
#' }
#' @source <http://www.dataanalysisbook.com/datasetsInTextbook.html>
"ex10.8"

#' Exhibit 10.12
#'
#' Hypothetical data for a family counseling intervention targetted at reducing
#' bipolar disorder symptoms in adolescents. Families either received the
#' experimental intervention treatment or usual care. The number of symptoms the
#' child show were recorded, as well as the rate and degree of criticism from
#' parents towards the child on a five point scale (higher scores mean more
#' criticism).
#'
#' @format A data frame with 6 observations of 5 variables.
#' \describe{
#'   \item{Condition}{Whether the family was in the treatment or control group}
#'   \item{Criticism}{Number of criticisms (1 to 5, where 5 is large)}
#'   \item{Symptoms}{Number of symptoms}
#' }
#' @source <http://www.dataanalysisbook.com/datasetsInTextbook.html>
"ex10.12"

#' Exhibit 11.1
#'
#' Hypothetical data for a nested design. Groups of 3 participants were asked to
#' complete a task in the lab, and they were either told they were competing
#' with other groups or not. After completing the task they rated their
#' satisfaction with the group's work on a Likert scale (1 - 9, where 9 is most
#' satisfied).
#'
#' @format A data frame with 6 observations of 5 variables.
#' \describe{
#'   \item{group}{The group ID}
#'   \item{instructions}{Whether the group was in \code{competition} or not (\code{none})}
#'   \item{score1}{The first participant's satisfaction score (1-9, 9 is high)}
#'   \item{score2}{The second participant's satisfaction score (1-9, 9 is high)}
#'   \item{score3}{The third participant's satisfaction score (1-9, 9 is high)}
#' }
#' @source <http://www.dataanalysisbook.com/datasetsInTextbook.html>
"ex11.1"

#' Exhibit 11.9
#'
#' Data from a crossed design where participants completed a set of math puzzles
#' with the experimenter in the room and a set when the experimenter was absent.
#'
#' @format A data frame with 8 observations of 3 variables.
#' \describe{
#'   \item{subject}{Subject ID}
#'   \item{absent}{Performance with experimenter absent (1 - 9, 9 is high)}
#'   \item{present}{Performance with experimenter present (1 - 9, 9 is high)}
#' }
#' @source <http://www.dataanalysisbook.com/datasetsInTextbook.html>
"ex11.9"

#' Exhibit 11.17
#'
#' Data from a study where study time and word abstraction were manipulated to
#' observe their effects on memory. Participants studied lists of either
#' abstract or concrete words for either 1, 2, or 3 minutes. Participants
#' took a test following each of the 6 lists.
#'
#' @format A data frame with 5 observations of 7 variables.
#' \describe{
#'   \item{Subject}{The participant's ID}
#'   \item{abstract1}{Number of words recalled (abstract words, 1 minute)}
#'   \item{concrete1}{Number of words recalled (concrete words, 1 minute)}
#'   \item{abstract2}{Number of words recalled (abstract words, 2 minutes)}
#'   \item{concrete2}{Number of words recalled (concrete words, 2 minutes)}
#'   \item{abstract3}{Number of words recalled (abstract words, 3 minutes)}
#'   \item{concrete3}{Number of words recalled (concrete words, 3 minutes)}
#' }
#' @source <http://www.dataanalysisbook.com/datasetsInTextbook.html>
"ex11.17"

#' Exhibit 11.22
#'
#' Ratings of marital satisfaction (1 - 9, where 9 is the greatest
#' satisfaction) for 16 couples. Half of the couples were married for 15 years
#' and half for 30 years. In the 15-year marriages, the couples had either 2 or
#' more young children living at home or not, and in the 30-year marriages the
#' couples either had 2 or more children grown and living away from home or not.
#'
#' @format A data frame with 16 observations of 5 variables.
#' \describe{
#'   \item{couple}{}
#'   \item{children}{Does the couple have children? yes or no}
#'   \item{yearsmarried}{Number of years married}
#'   \item{Male}{The husband's martial satisfaction (1 - 9, 9 is high)}
#'   \item{Female}{The wife's martial satisfaction (1 - 9, 9 is high)}
#' }
#' @source <http://www.dataanalysisbook.com/datasetsInTextbook.html>
"ex11.22"

#' Exhibit 13.1
#'
#' SAT verbal (\code{sat}) and and high school ranks (\code{hsrank}) for 13
#' students. These columns are repeated in \code{satr} and \code{hsrankr} with
#' the exception of student 6, where the SAT and rank have been reversed in the
#' \code{satr} and \code{hsrankr} varibles to create an outlier.
#'
#' @format A data frame with 13 observations of 5 variables.
#' \describe{
#'   \item{student}{Student ID}
#'   \item{sat}{Student's SAT score}
#'   \item{hsrank}{Student's rank in high school}
#'   \item{satr}{\code{sat} with student 6's score being their \code{hsrank}}
#'   \item{hsrankr}{\code{hsrank} with student 6's score being their \code{sat}}
#' }
#' @source <http://www.dataanalysisbook.com/datasetsInTextbook.html>
"ex13.1"
