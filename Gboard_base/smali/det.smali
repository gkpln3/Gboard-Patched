.class final Ldet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:Lovp;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/CommitContentHelper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldet;->a:Lpip;

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lovp;->a(C)Lovp;

    move-result-object v0

    sput-object v0, Ldet;->b:Lovp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldet;->c:Landroid/content/Context;

    return-void
.end method
