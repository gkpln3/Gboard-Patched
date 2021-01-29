.class public final Ldtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lleg;

.field public b:Lqbg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldth;
    .locals 3

    iget-object v0, p0, Ldtg;->b:Lqbg;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    iput-object v0, p0, Ldtg;->b:Lqbg;

    :cond_0
    iget-object v0, p0, Ldtg;->a:Lleg;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    .line 3
    invoke-static {v0}, Lleg;->a(I)Lleg;

    move-result-object v0

    iput-object v0, p0, Ldtg;->a:Lleg;

    :cond_1
    new-instance v0, Ldth;

    iget-object v1, p0, Ldtg;->a:Lleg;

    iget-object v2, p0, Ldtg;->b:Lqbg;

    .line 4
    invoke-direct {v0, v1, v2}, Ldth;-><init>(Lleg;Lqbg;)V

    return-object v0
.end method
