.class final Lsab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryz;


# instance fields
.field final synthetic a:Lrnm;

.field final synthetic b:Lsae;


# direct methods
.method public constructor <init>(Lsae;Lrnm;)V
    .locals 0

    iput-object p1, p0, Lsab;->b:Lsae;

    iput-object p2, p0, Lsab;->a:Lrnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrza;
    .locals 2

    iget-object v0, p0, Lsab;->b:Lsae;

    iget-boolean v0, v0, Lsae;->b:Z

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lrza;->f:Lrza;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsab;->b:Lsae;

    iget-object v1, p0, Lsab;->a:Lrnm;

    .line 2
    invoke-virtual {v0, v1}, Lsae;->a(Lrnm;)Lrza;

    move-result-object v0

    return-object v0
.end method
