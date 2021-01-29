.class public final synthetic Lmqp;
.super Ljava/lang/Object;

# interfaces
.implements Lmtl;


# instance fields
.field private final a:Lpbn;

.field private final b:Lpbn;


# direct methods
.method public constructor <init>(Lpbn;Lpbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqp;->a:Lpbn;

    iput-object p2, p0, Lmqp;->b:Lpbn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 3

    iget-object v0, p0, Lmqp;->a:Lpbn;

    iget-object v1, p0, Lmqp;->b:Lpbn;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    invoke-virtual {v0, p1}, Lpbn;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lpbn;->c(Ljava/lang/Object;)V

    return-void
.end method
