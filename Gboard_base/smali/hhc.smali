.class public final Lhhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkgd;

.field static final b:Lkgd;

.field static final c:Lkgd;

.field static final d:Lkgd;

.field public static final e:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "enable_translate_request_throttling"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhhc;->a:Lkgd;

    const-string v0, "translate_minimum_request_interval_millis"

    const-wide/16 v1, 0x258

    .line 2
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhhc;->b:Lkgd;

    const-string v0, "translate_minimum_request_interval_fast_typing_millis"

    const-wide/16 v1, 0x5dc

    .line 3
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhhc;->c:Lkgd;

    const-string v0, "translate_minimum_waiting_for_next_call_millis"

    const-wide/16 v1, 0x12c

    .line 4
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lhhc;->d:Lkgd;

    const-string v0, "enable_voice_dictation_in_translate"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lhhc;->e:Lkgd;

    return-void
.end method
