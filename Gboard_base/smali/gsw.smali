.class public final Lgsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgru;


# instance fields
.field private final a:Lgxi;

.field private final b:Lgru;


# direct methods
.method public constructor <init>(Lgxi;Lgru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsw;->a:Lgxi;

    iput-object p2, p0, Lgsw;->b:Lgru;

    return-void
.end method


# virtual methods
.method public final a(Lgxb;Ljava/util/Set;)Lgxb;
    .locals 1

    iget-object v0, p0, Lgsw;->a:Lgxi;

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lgsw;->b:Lgru;

    .line 2
    invoke-interface {v0, p1, p2}, Lgru;->a(Lgxb;Ljava/util/Set;)Lgxb;

    move-result-object p1

    return-object p1
.end method
