.class public final Lllr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llls;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkaj;->a:Lkaj;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const-string v2, "async-sqlite"

    const/16 v3, 0x9

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lkaj;->a(Ljava/lang/String;II)Lqbh;

    move-result-object v0

    new-instance v1, Llls;

    new-instance v2, Lllm;

    invoke-direct {v2}, Lllm;-><init>()V

    new-instance v3, Lllq;

    .line 4
    invoke-direct {v3, v0}, Lllq;-><init>(Lqbh;)V

    iput-object v3, v2, Lllm;->a:Lllq;

    iget-object v0, v2, Lllm;->a:Lllq;

    const-class v3, Lllq;

    .line 5
    invoke-static {v0, v3}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Llln;

    iget-object v2, v2, Lllm;->a:Lllq;

    .line 6
    invoke-direct {v0, v2}, Llln;-><init>(Lllq;)V

    .line 7
    invoke-direct {v1, v0}, Llls;-><init>(Llln;)V

    sput-object v1, Lllr;->a:Llls;

    return-void
.end method
