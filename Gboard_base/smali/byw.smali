.class abstract Lbyw;
.super Llkc;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Ljava/util/ArrayDeque;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Llio;)V
    .locals 1

    const-class v0, Landroidx/preference/PreferenceGroup;

    .line 1
    invoke-direct {p0, v0, p2}, Llkc;-><init>(Ljava/lang/Class;Llio;)V

    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lbyw;->b:Ljava/lang/StringBuilder;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lbyw;->c:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lbyw;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lbyw;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0, p1}, Llwd;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected a()V
    .locals 2

    iget-object v0, p0, Lbyw;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyw;->c:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lbyw;->c:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    return-void
.end method

.method protected a(Landroidx/preference/Preference;)V
    .locals 2

    iget-object v0, p0, Lbyw;->c:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lbyw;->b:Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbyw;->b:Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lbyw;->a(Landroidx/preference/Preference;)V

    return-void
.end method

.method final b(Landroidx/preference/Preference;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbyw;->b:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lbyw;->b:Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbyw;->b:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lbyw;->b:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p1
.end method
