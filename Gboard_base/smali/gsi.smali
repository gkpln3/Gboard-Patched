.class public final Lgsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/util/JsonReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/ThemePackageMetadataJsonParser"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgsi;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lgsi;->b:Landroid/util/JsonReader;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgsi;->b:Landroid/util/JsonReader;

    .line 4
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    iget-object v1, p0, Lgsi;->b:Landroid/util/JsonReader;

    .line 5
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgsi;->b:Landroid/util/JsonReader;

    .line 6
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgsi;->b:Landroid/util/JsonReader;

    .line 7
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgsi;->b:Landroid/util/JsonReader;

    .line 2
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method
