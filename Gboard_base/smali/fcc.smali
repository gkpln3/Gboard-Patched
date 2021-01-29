.class public final Lfcc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkgd;

.field static final b:Lkgd;

.field static final c:Lkgd;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "lens_minimum_agsa_version_code"

    const-wide/32 v1, 0x11f25ecc

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lfcc;->a:Lkgd;

    const-string v0, "enable_lens"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfcc;->b:Lkgd;

    const-string v0, "lens_blocklist"

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lfcc;->c:Lkgd;

    return-void
.end method
