.class final synthetic Lnby;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field private final a:Lmus;

.field private final b:Lmsq;


# direct methods
.method public constructor <init>(Lmus;Lmsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnby;->a:Lmus;

    iput-object p2, p0, Lnby;->b:Lmsq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnby;->a:Lmus;

    iget-object v1, p0, Lnby;->b:Lmsq;

    check-cast p1, Lnbt;

    sget-object v2, Lnca;->a:Lmrw;

    invoke-virtual {v0}, Lmus;->l()Lmsi;

    move-result-object v2

    invoke-virtual {v0}, Lmus;->e()Lpbs;

    invoke-virtual {v0}, Lmus;->c()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    invoke-virtual {v1}, Lmsq;->b()Z

    move-result v0

    invoke-interface {p1, v2, v0}, Lnbt;->a(Lmsi;Z)V

    return-void
.end method
