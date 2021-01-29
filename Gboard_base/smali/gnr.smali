.class public final Lgnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnl;


# static fields
.field private static final a:Lpip;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingExtension"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgnr;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Z
    .locals 2

    iget-object v0, p0, Lgnr;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 0

    iput-object p1, p0, Lgnr;->b:Landroid/content/Context;

    return-void
.end method

.method public final b()V
    .locals 8

    .line 4
    invoke-direct {p0}, Lgnr;->c()Z

    move-result v0

    const-string v1, "SharingExtension.java"

    const-string v2, "showDialog"

    const-string v3, "com/google/android/apps/inputmethod/libs/sharing/SharingExtension"

    if-nez v0, :cond_0

    sget-object v0, Lgnr;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 5
    check-cast v0, Lpim;

    const/16 v4, 0x28

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Firebase is not enabled!"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lgnr;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 7
    check-cast v0, Lpim;

    const/16 v4, 0x2e

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "InputMethodService is not created!"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {v0}, Lktp;->aF()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v0, Lgnr;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 9
    check-cast v0, Lpim;

    const/16 v4, 0x34

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "WindowToken is null!"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lkqx;->b()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v0, Lgnr;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 11
    check-cast v0, Lpim;

    const/16 v4, 0x3a

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Cannot get the current keyboard context!"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    invoke-interface {v0}, Lktp;->Q()Landroid/view/inputmethod/EditorInfo;

    move-result-object v6

    .line 13
    new-instance v7, Lgnk;

    invoke-direct {v7, v5}, Lgnk;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-interface {v0}, Lktp;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string v5, "access_point"

    .line 18
    invoke-virtual {v7, v4, v5, v0, v6}, Lgnk;->a(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/inputmethod/EditorInfo;)V

    sget-object v0, Lgnr;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 19
    check-cast v0, Lpim;

    const/16 v4, 0x45

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Sharing link send dialog shown from %s"

    invoke-interface {v0, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final bF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgnr;->b:Landroid/content/Context;

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    const-string p2, "\nSharing extension"

    .line 1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lgnr;->c()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Firebase enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
