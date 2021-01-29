.class final Lnax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmsq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lmsq;->c()Lmsp;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lmsp;->a(Z)V

    invoke-static {}, Lmso;->c()Lmsn;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lmsn;->b(Z)V

    .line 4
    invoke-virtual {v1, v2}, Lmsn;->a(Z)V

    .line 5
    invoke-virtual {v1}, Lmsn;->a()Lmso;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lmsp;->a(Lmso;)V

    .line 7
    invoke-virtual {v0}, Lmsp;->a()Lmsq;

    move-result-object v0

    sput-object v0, Lnax;->a:Lmsq;

    return-void
.end method
