.class public final Lfpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkep;


# instance fields
.field private final a:Ldun;

.field private final b:Ljava/lang/String;

.field private final c:Lfpk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1301f9

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfpn;->b:Ljava/lang/String;

    new-instance v0, Ldun;

    .line 2
    invoke-direct {v0, p1}, Ldun;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfpn;->a:Ldun;

    new-instance p1, Lfpk;

    .line 3
    invoke-direct {p1}, Lfpk;-><init>()V

    iput-object p1, p0, Lfpn;->c:Lfpk;

    return-void
.end method


# virtual methods
.method public final a()Lkig;
    .locals 1

    iget-object v0, p0, Lfpn;->a:Ldun;

    iget-object v0, v0, Ldun;->a:Lehu;

    .line 5
    invoke-static {v0}, Ldun;->a(Lehu;)Lpbs;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfpn;->a:Ldun;

    .line 7
    invoke-virtual {v0, p1}, Ldun;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfpn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfpn;->c:Lfpk;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lfpk;->a(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfpn;->a:Ldun;

    .line 4
    invoke-virtual {v0}, Ldun;->close()V

    return-void
.end method
