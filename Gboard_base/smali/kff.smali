.class final Lkff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkfe;

    .line 1
    invoke-direct {v0}, Lkfe;-><init>()V

    iput-object v0, p0, Lkff;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a()Lkfa;
    .locals 1

    iget-object v0, p0, Lkff;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfa;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkff;->a()Lkfa;

    move-result-object v0

    return-object v0
.end method
