.class final synthetic Ljpm;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Ljpp;


# direct methods
.method public constructor <init>(Ljpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpm;->a:Ljpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 3

    iget-object v0, p0, Ljpm;->a:Ljpp;

    check-cast p1, Lbqk;

    iget-object v1, v0, Ljpp;->a:Lbrg;

    iget-boolean v1, v1, Lbrg;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lbqk;->a:Lpny;

    sget-object v2, Lpny;->b:Lpny;

    if-ne v1, v2, :cond_0

    sget-object p1, Lbqk;->e:Lbqk;

    :cond_0
    invoke-virtual {v0, p1}, Ljpp;->a(Lbqk;)Lqbe;

    move-result-object p1

    return-object p1
.end method
