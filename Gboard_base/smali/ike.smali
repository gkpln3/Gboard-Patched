.class final synthetic Like;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Likf;


# direct methods
.method public constructor <init>(Likf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Like;->a:Likf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Like;->a:Likf;

    invoke-virtual {v0}, Likf;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
