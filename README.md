# Lovecraftian Testing: A Mono Repo for RSpec Goodness

This repository implements a mono repo structure containing three Ruby projects inspired by the works of H.P. Lovecraft:

* Necronomicon: A reusable gem providing a Page class (or similar functionality you might define).
* Yog-Sothoth: A gem offering RSpec matchers and shared examples for common testing scenarios.
* Hastor: A project utilizing both Necronomicon and Yog-Sothoth for its own testing needs and potentially testing Necronomicon itself (if applicable).

Project Breakdown

## Necronomicon:
This gem acts as a foundation, potentially providing reusable classes like Page or any other functionalities you define.
    It can be used independently by other projects requiring similar functionalities.

## Yog-Sothoth:
This gem focuses on enhancing your testing experience. It offers:
* RSpec matchers: Custom matchers to verify specific conditions within your tests.
* Shared examples: Reusable test cases that can be applied across different scenarios in your projects.

## Hastor:
This project demonstrates the usage of both Necronomicon and Yog-Sothoth. It leverages:
* Necronomicon classes like Page for its own functionalities (if applicable).
* Yog-Sothoth's matchers and shared examples to write concise and maintainable RSpec tests.
* Optionally, Hastor tests could be extended to test functionalities within Necronomicon using Yog-Sothoth's shared examples.

## Setting Up the Mono Repo
1. Clone this repository.
2. Install dependencies for each project:
   1. Navigate to the root directory (parent of necronomicon, yog-sothoth, and hastor).
   2. Run bundle install to install gems from each project's Gemfile.

## Using the Gems
* Necronomicon:
    1. Add necronomicon as a dependency in your project's Gemfile.
    2. Use classes like Page (or your defined functionalities) within your code.
* Yog-Sothoth:
    1. Add yog-sothoth as a dependency in your project's Gemfile.
    2. Utilize the provided matchers and shared examples in your RSpec tests.

## Hastor as an Example

The hastor project demonstrates how to integrate both gems:
### RSpec Tests:
* Require the necessary files from necronomicon and yog-sothoth (adjust paths as needed).
* Use classes from necronomicon in your tests.
* Employ matchers and shared examples from yog-sothoth to streamline testing.
#### Optional: Testing Necronomicon (if applicable):
* Extend hastor tests to test functionalities within necronomicon using Yog-Sothoth's shared examples.


## Usage
1. build yog-sothoth gem
2. build necronomicon gem
3. `bundle exec rspec spec --format documentation` in hastor project