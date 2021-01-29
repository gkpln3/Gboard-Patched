.class public final Lgpi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkgd;

.field static final b:Lkgd;

.field static final c:Lkgd;

.field public static final d:Lkgd;

.field static final e:Lkgd;

.field static final f:Lkgd;

.field public static final g:Lkgd;

.field static final h:Lkgd;

.field static final i:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "spellchecker_always_show_suggestions"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lgpi;->a:Lkgd;

    const-string v0, "spellchecker_max_suggestion_count"

    const-wide/16 v2, 0x5

    .line 2
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lgpi;->b:Lkgd;

    const-string v0, "spellchecker_clear_markups_when_suspended"

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lgpi;->c:Lkgd;

    const-string v0, "spellchecker_enable_rule_trigger"

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lgpi;->d:Lkgd;

    const-string v0, "spellchecker_resume_typo_ratio"

    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lgpi;->e:Lkgd;

    const-string v0, "spellchecker_suspend_typo_ratio"

    .line 6
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lgpi;->f:Lkgd;

    const-string v0, "spellchecker_enable_language_trigger"

    .line 7
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lgpi;->g:Lkgd;

    const-string v0, "spellchecker_language_redetect_threshold"

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lgpi;->h:Lkgd;

    const-string v0, "spellchecker_language_prob_threshold"

    const v1, 0x3f333333    # 0.7f

    .line 9
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lgpi;->i:Lkgd;

    return-void
.end method
