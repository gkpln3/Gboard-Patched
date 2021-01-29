.class public final Lced;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardOptInTooltip"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lced;->a:Lpip;

    return-void
.end method

.method public static a()V
    .locals 2

    const-string v0, "clipboard_opt_in_tooltip"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkjv;->a(Ljava/lang/String;Z)V

    return-void
.end method
