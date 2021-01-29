.class public final Ljzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljzu;

.field public static final b:Ljzw;

.field public static final c:Ljzv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljzu;

    invoke-direct {v0}, Ljzu;-><init>()V

    sput-object v0, Ljzx;->a:Ljzu;

    new-instance v1, Ljzw;

    invoke-direct {v1}, Ljzw;-><init>()V

    sput-object v1, Ljzx;->b:Ljzw;

    new-instance v2, Ljzv;

    invoke-direct {v2}, Ljzv;-><init>()V

    sput-object v2, Ljzx;->c:Ljzv;

    const-string v3, "GIMS_Created"

    .line 1
    invoke-static {v3, v0}, Llgd;->a(Ljava/lang/String;Llfv;)V

    const-string v0, "GIMS_UserUnlocked"

    .line 2
    invoke-static {v0, v1}, Llgd;->a(Ljava/lang/String;Llfv;)V

    const-string v0, "GIMS_UserUnlockedAndKeyboardShown"

    .line 3
    invoke-static {v0, v2}, Llgd;->a(Ljava/lang/String;Llfv;)V

    return-void
.end method
