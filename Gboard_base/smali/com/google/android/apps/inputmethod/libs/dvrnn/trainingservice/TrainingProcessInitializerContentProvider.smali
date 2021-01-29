.class public Lcom/google/android/apps/inputmethod/libs/dvrnn/trainingservice/TrainingProcessInitializerContentProvider;
.super Lcom/google/android/libraries/inputmethod/appcontext/ApplicationContextContentProvider;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/appcontext/ApplicationContextContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Llwb;->a:Z

    .line 2
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/appcontext/ApplicationContextContentProvider;->onCreate()Z

    move-result v0

    return v0
.end method
