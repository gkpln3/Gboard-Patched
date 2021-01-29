.class final synthetic Lmpm;
.super Ljava/lang/Object;

# interfaces
.implements Lmun;


# instance fields
.field private final a:Lmqj;


# direct methods
.method public constructor <init>(Lmqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpm;->a:Lmqj;

    return-void
.end method


# virtual methods
.method public final a(Lmuk;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmpm;->a:Lmqj;

    iget-object v0, v0, Lmqj;->f:Lmwd;

    invoke-virtual {p1}, Lmuk;->a()Lmsi;

    move-result-object v1

    invoke-virtual {v1}, Lmsi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmwd;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmuk;->e()I

    move-result p1

    invoke-static {p1}, Lmtm;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
