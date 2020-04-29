package webapp.todo;

import java.util.StringJoiner;

public class Todo {
    private String name;

    public Todo(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Override
    public String toString() {
        return new StringJoiner(", ", Todo.class.getSimpleName() + "[", "]")
                .add("name='" + name + "'")
                .toString();
    }
}
