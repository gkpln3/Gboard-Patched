.class public final Lfrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcx;


# static fields
.field static final a:Lkgd;

.field static final b:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "emotion_model_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfrl;->a:Lkgd;

    const-string v0, "emotion_model_enabled_locales"

    const-string v1, "en"

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lfrl;->b:Lkgd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lldh;
    .locals 5

    const-class v0, Lfri;

    const-class v1, Lfrk;

    const/4 v2, 0x3

    .line 4
    invoke-static {v0, v1, v2}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object v0

    .line 5
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v1

    sget-object v3, Lfrl;->a:Lkgd;

    iput-object v3, v1, Llcy;->d:Lkgd;

    const v3, 0x7f13098c

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Llcy;->c:Ljava/lang/String;

    const p1, 0x7f130ff6

    iput p1, v1, Llcy;->b:I

    new-array p1, v2, [Llfv;

    .line 7
    sget-object v2, Ljzx;->c:Ljzv;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    sget-object v2, Llmu;->a:Llmt;

    const/4 v4, 0x1

    aput-object v2, p1, v4

    sget-object v2, Lktm;->a:Lktm;

    const/4 v4, 0x2

    aput-object v2, p1, v4

    iput-object p1, v1, Llcy;->a:[Llfv;

    new-instance p1, Llda;

    sget-object v2, Lfrl;->b:Lkgd;

    const/4 v4, 0x0

    .line 8
    invoke-direct {p1, v2, v4, v4, v3}, Llda;-><init>(Lkgd;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v1, p1}, Llcy;->a(Llda;)V

    iput-object v1, v0, Lldg;->f:Llcy;

    .line 10
    invoke-virtual {v0}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 0

    new-instance p1, Lfrk;

    .line 3
    invoke-direct {p1}, Lfrk;-><init>()V

    return-object p1
.end method
