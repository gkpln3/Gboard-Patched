.class public final Lcmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:Lkgd;


# instance fields
.field public final c:Lcls;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelPruner"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcmh;->a:Lpip;

    const-string v0, "user_history_retention_days"

    const-wide/16 v1, 0x3f

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcmh;->b:Lkgd;

    return-void
.end method

.method public constructor <init>(Lcls;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmh;->c:Lcls;

    iput-object p2, p0, Lcmh;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lqnq;)Z
    .locals 2

    new-instance v0, Lcmg;

    .line 2
    invoke-direct {v0, p0}, Lcmg;-><init>(Lcmh;)V

    iget-object v1, p0, Lcmh;->c:Lcls;

    .line 3
    invoke-virtual {v0, v1, p1}, Lcmf;->a(Lcls;Lqnq;)Z

    move-result p1

    return p1
.end method
