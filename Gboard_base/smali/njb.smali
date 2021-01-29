.class final synthetic Lnjb;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# static fields
.field static final a:Lsto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnjb;

    invoke-direct {v0}, Lnjb;-><init>()V

    sput-object v0, Lnjb;->a:Lsto;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lqyf;

    iget-object v0, p1, Lqyf;->b:Lqyk;

    check-cast v0, Lnia;

    iget v0, v0, Lnia;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-boolean v1, p1, Lqyf;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lqyf;->c:Z

    :cond_0
    iget-object p1, p1, Lqyf;->b:Lqyk;

    check-cast p1, Lnia;

    iput v0, p1, Lnia;->f:I

    return-void
.end method
