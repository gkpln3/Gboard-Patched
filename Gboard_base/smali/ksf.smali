.class final synthetic Lksf;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lkth;

.field private final b:Llvr;

.field private final c:Llyy;


# direct methods
.method public constructor <init>(Lkth;Llvr;Llyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksf;->a:Lkth;

    iput-object p2, p0, Lksf;->b:Llvr;

    iput-object p3, p0, Lksf;->c:Llyy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lksf;->a:Lkth;

    iget-object v1, p0, Lksf;->b:Llvr;

    iget-object v2, p0, Lksf;->c:Llyy;

    check-cast p1, Lkxz;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, v1, v2}, Lkth;->a(Lkxz;Llvr;Llyy;)Lkrp;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
