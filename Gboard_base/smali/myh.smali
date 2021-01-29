.class final synthetic Lmyh;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lmym;

.field private final b:Lmsi;

.field private final c:Lmsi;

.field private final d:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;


# direct methods
.method public constructor <init>(Lmym;Lmsi;Lmsi;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyh;->a:Lmym;

    iput-object p2, p0, Lmyh;->b:Lmsi;

    iput-object p3, p0, Lmyh;->c:Lmsi;

    iput-object p4, p0, Lmyh;->d:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 8

    iget-object v1, p0, Lmyh;->a:Lmym;

    iget-object v4, p0, Lmyh;->b:Lmsi;

    iget-object v2, p0, Lmyh;->c:Lmsi;

    iget-object v3, p0, Lmyh;->d:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    check-cast p1, Ljava/lang/Throwable;

    move-object v0, v4

    check-cast v0, Lmqu;

    iget-object v0, v0, Lmqu;->a:Ljava/lang/String;

    invoke-static {v0}, Lmrs;->a(Ljava/lang/String;)Lmrm;

    move-result-object v0

    invoke-virtual {v2}, Lmsi;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "unpack_failed"

    invoke-interface {v0, v5, v7, v6}, Lmrm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lmym;->d:Lmrw;

    new-instance v7, Lmya;

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lmya;-><init>(Lmym;Lmsi;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmsi;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v7}, Lmrw;->a(Lmch;)V

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1
.end method
