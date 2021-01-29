.class final Lgcj;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Lgcm;


# direct methods
.method public constructor <init>(Lgcm;)V
    .locals 0

    iput-object p1, p0, Lgcj;->a:Lgcm;

    const-string p1, "C2QSuperpacksManager-flagsUpdated"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgcj;->a:Lgcm;

    .line 2
    invoke-virtual {v0}, Lgcm;->a()V

    return-void
.end method
