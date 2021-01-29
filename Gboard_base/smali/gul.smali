.class public final Lgul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgur;
.implements Lgut;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lgus;

.field public final c:Lguu;

.field public final d:Ljava/util/List;

.field private final e:Lkaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/DownloadableThemeBackupHelper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgul;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lkaj;Lgus;Lguu;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgul;->e:Lkaj;

    iput-object p2, p0, Lgul;->b:Lgus;

    iput-object p3, p0, Lgul;->c:Lguu;

    iput-object p4, p0, Lgul;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lgxf;)V
    .locals 2

    iget-object v0, p0, Lgul;->b:Lgus;

    .line 1
    invoke-interface {v0, p0}, Lgus;->b(Lgur;)V

    iget-object v0, p0, Lgul;->e:Lkaj;

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    new-instance v1, Lguj;

    invoke-direct {v1, p0, p1}, Lguj;-><init>(Lgul;Lgxf;)V

    .line 3
    invoke-interface {v0, v1}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lgul;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 4
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/listing/DownloadableThemeBackupHelper"

    const-string v2, "onThemePackageDownloadFailed"

    const/16 v3, 0x8f

    const-string v4, "DownloadableThemeBackupHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Could not restore theme: %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    return-void
.end method
