.class final synthetic Ldta;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ldth;

.field private final b:Ldsw;


# direct methods
.method public constructor <init>(Ldth;Ldsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldta;->a:Ldth;

    iput-object p2, p0, Ldta;->b:Ldsw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldta;->a:Ldth;

    iget-object v1, p0, Ldta;->b:Ldsw;

    check-cast p1, Ldsn;

    iget-object v2, v0, Ldth;->b:Lqbg;

    new-instance v3, Ldtf;

    invoke-direct {v3, v0, p1, v1}, Ldtf;-><init>(Ldth;Ldsn;Ldsw;)V

    invoke-interface {v2, v3}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    return-object p1
.end method
