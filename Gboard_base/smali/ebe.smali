.class public final Lebe;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkzl;

.field public final d:Lkxz;

.field public final e:Lebd;

.field public final f:Lyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lebe;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lebd;Lkzl;Lkxz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyr;

    .line 1
    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lebe;->f:Lyr;

    iput-object p1, p0, Lebe;->b:Landroid/content/Context;

    iput-object p3, p0, Lebe;->c:Lkzl;

    iput-object p4, p0, Lebe;->d:Lkxz;

    iput-object p2, p0, Lebe;->e:Lebd;

    return-void
.end method
