.class public Lcom/google/android/apps/inputmethod/latinguyk/core/ApkUpdatedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latinguyk/core/ApkUpdatedReceiver"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latinguyk/core/ApkUpdatedReceiver;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object p2, Lcom/google/android/apps/inputmethod/latinguyk/core/ApkUpdatedReceiver;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 2
    check-cast p2, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/latinguyk/core/ApkUpdatedReceiver"

    const-string v1, "onReceive"

    const/16 v2, 0x14

    const-string v3, "ApkUpdatedReceiver.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onReceive()"

    invoke-interface {p2, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p2

    invoke-static {p2}, Lkwg;->a(Llbb;)Lkwg;

    move-result-object p2

    iget-object p2, p2, Lkwg;->g:Lkwl;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lkwb;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-static {p2}, Lkwl;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcnm;->a(Landroid/content/Context;)Lcnm;

    move-result-object p2

    invoke-virtual {p2}, Lcnm;->b()V

    new-instance p2, Ldfs;

    .line 6
    invoke-direct {p2, p1}, Ldfs;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ldfs;->a()V

    return-void
.end method
