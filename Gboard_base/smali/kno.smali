.class public final Lkno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field public static final c:Lkgd;

.field public static final d:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "enable_core_typing_experience_indicator_on_composing_text"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lkno;->a:Lkgd;

    const-string v0, "enable_core_typing_experience_indicator_on_candidates"

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lkno;->b:Lkgd;

    const-string v0, "core_typing_experience_indicator_delayed_millis"

    const-wide/16 v1, 0xc8

    .line 3
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lkno;->c:Lkgd;

    const-string v0, "core_typing_experience_indicator_completion_delayed_millis"

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lkno;->d:Lkgd;

    return-void
.end method
