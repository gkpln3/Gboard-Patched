.class final synthetic Lcho;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lchq;


# direct methods
.method public constructor <init>(Lchq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcho;->a:Lchq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcho;->a:Lchq;

    invoke-virtual {v0}, Lchq;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
