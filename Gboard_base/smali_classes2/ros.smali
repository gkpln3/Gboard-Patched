.class public final Lros;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lros;->b:Ljava/util/List;

    const-string v0, "java.com.google.android.apps.inputmethod.libs.nga.SpeechService"

    iput-object v0, p0, Lros;->a:Ljava/lang/String;

    return-void
.end method
