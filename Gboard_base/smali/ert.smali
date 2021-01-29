.class public final Lert;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkts;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Landroid/animation/Animator;

.field public f:Landroid/animation/Animator;

.field public g:Z

.field public final h:Ljava/util/Map;

.field public i:Lequ;


# direct methods
.method public constructor <init>(Lkts;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lert;->a:Lkts;

    .line 1
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object p1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/hint/banner/IBannerExtension;

    const-string v1, "extension_interface"

    .line 2
    invoke-virtual {p1, v1, v0}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkgu;->a:Lkgu;

    const-string v1, "activation_source"

    .line 3
    invoke-virtual {p1, v1, v0}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lers;

    invoke-direct {v0, p0}, Lers;-><init>(Lert;)V

    const-string v1, "activation_result_callback"

    .line 4
    invoke-virtual {p1, v1, v0}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lern;

    invoke-direct {v0, p0}, Lern;-><init>(Lert;)V

    const-string v1, "banner_display_callback"

    .line 5
    invoke-virtual {p1, v1, v0}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lero;

    invoke-direct {v0, p0}, Lero;-><init>(Lert;)V

    const-string v1, "banner_dismiss_callback"

    .line 6
    invoke-virtual {p1, v1, v0}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lerp;

    invoke-direct {v0, p0}, Lerp;-><init>(Lert;)V

    const-string v1, "banner_display_animator_provider"

    .line 7
    invoke-virtual {p1, v1, v0}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lerq;

    invoke-direct {v0, p0}, Lerq;-><init>(Lert;)V

    const-string v1, "banner_dismiss_animator_provider"

    .line 8
    invoke-virtual {p1, v1, v0}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lerr;

    invoke-direct {v0, p0}, Lerr;-><init>(Lert;)V

    const-string v1, "if_cancel_running_animator_provider"

    .line 9
    invoke-virtual {p1, v1, v0}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lpbv;->b()Lpbz;

    move-result-object p1

    iput-object p1, p0, Lert;->h:Ljava/util/Map;

    return-void
.end method
