.class public final Lniv;
.super Lnje;
.source "PG"


# direct methods
.method public constructor <init>(Lniw;Lnib;)V
    .locals 2

    new-instance v0, Ltai;

    .line 1
    invoke-direct {v0}, Ltai;-><init>()V

    new-instance v1, Lszt;

    .line 2
    invoke-direct {v1, v0}, Lszt;-><init>(Ltai;)V

    iput-object v1, v0, Ltai;->c:Lsto;

    iget-object v1, v0, Ltai;->c:Lsto;

    iput-object v1, v0, Ltai;->d:Lsto;

    new-instance v1, Lszu;

    .line 3
    invoke-direct {v1, v0, v0}, Lszu;-><init>(Lsrw;Ltai;)V

    .line 4
    invoke-direct {p0, p1, p2, v1}, Lnje;-><init>(Lniw;Lnib;Lsrz;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
