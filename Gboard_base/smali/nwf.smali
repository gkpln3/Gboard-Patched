.class public final Lnwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Lnwa;

.field public final d:Lnwd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lnwa;->b:Lnwa;

    iput-object v0, p0, Lnwf;->c:Lnwa;

    .line 2
    sget-object v0, Lnwd;->b:Lnwd;

    iput-object v0, p0, Lnwf;->d:Lnwd;

    return-void
.end method
