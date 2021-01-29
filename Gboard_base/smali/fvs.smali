.class public final Lfvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqri;

.field public final b:Lqrj;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqri;Lqrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvs;->a:Lqri;

    iput-object p2, p0, Lfvs;->b:Lqrj;

    iget-object p1, p1, Lqri;->c:Ljava/lang/String;

    iput-object p1, p0, Lfvs;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lfvs;->a:Lqri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfvs;->b:Lqrj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const-string v1, "Request: %s\nResponse: %s\nThreshold: %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
