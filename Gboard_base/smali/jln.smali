.class final synthetic Ljln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljlp;


# direct methods
.method public constructor <init>(Ljlp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljln;->a:Ljlp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljln;->a:Ljlp;

    iget-object v0, v0, Ljlp;->g:Lrdk;

    iget-object v0, v0, Lrdk;->a:Lqyw;

    invoke-static {v0}, Lsxx;->a(Ljava/lang/Object;)Lsxx;

    move-result-object v0

    return-object v0
.end method
