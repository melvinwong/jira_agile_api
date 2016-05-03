module JiraAgileApi
  module Resources
    class SprintReport
      include Virtus.model

      attribute :completedIssues, Array[JiraAgileApi::Resources::Issue]
      attribute :issuesNotCompletedInCurrentSprint, Array[JiraAgileApi::Resources::Issue]
      attribute :puntedIssues, Array[JiraAgileApi::Resources::Issue]
      attribute :issuesCompletedInAnotherSprint, Array[JiraAgileApi::Resources::Issue]
      attribute :completedIssuesInitialEstimateSum, JiraAgileApi::Resources::EstimateSum
      attribute :completedIssuesEstimateSum, JiraAgileApi::Resources::EstimateSum
      attribute :issuesNotCompletedInitialEstimateSum, JiraAgileApi::Resources::EstimateSum
      attribute :issuesNotCompletedEstimateSum, JiraAgileApi::Resources::EstimateSum
      attribute :allIssuesEstimateSum, JiraAgileApi::Resources::EstimateSum
      attribute :puntedIssuesInitialEstimateSum, JiraAgileApi::Resources::EstimateSum
      attribute :puntedIssuesEstimateSum, JiraAgileApi::Resources::EstimateSum
      attribute :issuesCompletedInAnotherSprintInitialEstimateSum, JiraAgileApi::Resources::EstimateSum
      attribute :issuesCompletedInAnotherSprintEstimateSum, JiraAgileApi::Resources::EstimateSum
      attribute :issueKeysAddedDuringSprint, Hash[String => Boolean]
    end
  end
end
