.class public final Ldxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyi;


# static fields
.field private static final e:Lpip;


# instance fields
.field public final a:Ljyj;

.field public final b:Ljyh;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/accesspoint/IncognitoEntryAccessPointProvider"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldxh;->e:Lpip;

    return-void
.end method

.method public constructor <init>(Ljyj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxh;->a:Ljyj;

    new-instance p1, Ljyh;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ldxh;->a(Z)Lkxe;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ldxh;->a(Z)Lkxe;

    move-result-object v1

    const v2, 0x7f0b031e

    const-string v3, "incognito_menu"

    invoke-direct {p1, v2, v3, v0, v1}, Ljyh;-><init>(ILjava/lang/String;Lkxe;Lkxe;)V

    iput-object p1, p0, Ldxh;->b:Ljyh;

    return-void
.end method

.method private static a(Z)Lkxe;
    .locals 3

    .line 3
    invoke-static {}, Lkxe;->a()Lkxd;

    move-result-object v0

    const-string v1, "incognito_menu"

    iput-object v1, v0, Lkxd;->a:Ljava/lang/String;

    const v1, 0x7f0e03f8

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout"

    invoke-virtual {v0, v2, v1}, Lkxd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f0803af

    iput v1, v0, Lkxd;->b:I

    if-eqz p0, :cond_0

    const v1, 0x7f130152

    goto :goto_0

    :cond_0
    const v1, 0x7f1308e8

    :goto_0
    iput v1, v0, Lkxd;->d:I

    const/4 v1, 0x1

    if-eq v1, p0, :cond_1

    const v1, -0x9c40

    goto :goto_1

    :cond_1
    const v1, -0x9c41

    :goto_1
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lkxd;->a(ILjava/lang/Object;)V

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "closeAction"

    invoke-virtual {v0, v1, p0}, Lkxd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lkxd;->a()Lkxe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldxh;->a:Ljyj;

    .line 12
    invoke-interface {v0, p0}, Ljyj;->b(Ljyi;)V

    iget-object v0, p0, Ldxh;->b:Ljyh;

    iget-object v1, p0, Ldxh;->a:Ljyj;

    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljyh;->a(Ljyj;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxh;->d:Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Ldxh;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldxh;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldxh;->c:Z

    iget-object v1, p0, Ldxh;->b:Ljyh;

    iget-object v2, p0, Ldxh;->a:Ljyj;

    .line 9
    invoke-virtual {v1, v2, v0}, Ljyh;->a(Ljyj;I)V

    return-void

    .line 0
    :cond_1
    :goto_0
    sget-object v0, Ldxh;->e:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 8
    check-cast v0, Lpim;

    const/16 v1, 0x52

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/accesspoint/IncognitoEntryAccessPointProvider"

    const-string v3, "onAccessPointsClosed"

    const-string v4, "IncognitoEntryAccessPointProvider.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean v1, p0, Ldxh;->d:Z

    iget-boolean v2, p0, Ldxh;->c:Z

    const-string v3, "onAccessPointsClosed is called when incognitoModeEnabled=%b, accessPointsShowing=%b."

    invoke-interface {v0, v3, v1, v2}, Lpim;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-boolean p1, p0, Ldxh;->d:Z

    if-nez p1, :cond_0

    sget-object p1, Ldxh;->e:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 10
    check-cast p1, Lpim;

    const/16 v0, 0x45

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/accesspoint/IncognitoEntryAccessPointProvider"

    const-string v2, "onAccessPointsShown"

    const-string v3, "IncognitoEntryAccessPointProvider.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onAccessPointsShown is called when incognito mode is disabled."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Ldxh;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldxh;->c:Z

    iget-object v0, p0, Ldxh;->b:Ljyh;

    iget-object v1, p0, Ldxh;->a:Ljyj;

    .line 11
    invoke-virtual {v0, v1, p1}, Ljyh;->a(Ljyj;I)V

    :cond_1
    return-void
.end method
