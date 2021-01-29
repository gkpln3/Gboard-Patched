.class final synthetic Ljzy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkad;

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkad;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzy;->a:Lkad;

    iput-object p2, p0, Ljzy;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljzy;->a:Lkad;

    iget-object v1, p0, Ljzy;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkad;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
