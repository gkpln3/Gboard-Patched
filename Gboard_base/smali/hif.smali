.class final synthetic Lhif;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhii;

.field private final b:Lhhn;


# direct methods
.method public constructor <init>(Lhii;Lhhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhif;->a:Lhii;

    iput-object p2, p0, Lhif;->b:Lhhn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhif;->a:Lhii;

    iget-object v1, p0, Lhif;->b:Lhhn;

    invoke-virtual {v0, v1}, Lhii;->a(Lhhn;)Lhho;

    move-result-object v0

    return-object v0
.end method
