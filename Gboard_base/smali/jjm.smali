.class final Ljjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljjj;

.field private b:Ljgu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljjn;
    .locals 3

    iget-object v0, p0, Ljjm;->a:Ljjj;

    const-class v1, Ljjj;

    .line 2
    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Ljjm;->b:Ljgu;

    const-class v1, Ljgu;

    .line 3
    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ljjn;

    iget-object v1, p0, Ljjm;->a:Ljjj;

    iget-object v2, p0, Ljjm;->b:Ljgu;

    .line 4
    invoke-direct {v0, v1, v2}, Ljjn;-><init>(Ljjj;Ljgu;)V

    return-object v0
.end method

.method public final a(Ljgu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lrca;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Ljjm;->b:Ljgu;

    return-void
.end method
