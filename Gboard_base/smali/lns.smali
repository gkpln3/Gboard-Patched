.class final synthetic Llns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llog;


# direct methods
.method public constructor <init>(Llog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llns;->a:Llog;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llns;->a:Llog;

    invoke-interface {v0}, Llog;->a()Llof;

    move-result-object v0

    return-object v0
.end method
