.class final synthetic Ldtc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldth;

.field private final b:Ldsp;


# direct methods
.method public constructor <init>(Ldth;Ldsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtc;->a:Ldth;

    iput-object p2, p0, Ldtc;->b:Ldsp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldtc;->a:Ldth;

    iget-object v1, p0, Ldtc;->b:Ldsp;

    invoke-virtual {v0, v1}, Ldth;->b(Ldsx;)Llfa;

    move-result-object v0

    return-object v0
.end method
