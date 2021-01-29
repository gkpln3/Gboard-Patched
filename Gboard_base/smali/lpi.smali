.class public final Llpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llph;
.implements Lloh;


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializerProviderModule"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llpi;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llri;)Llog;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;-><init>(Llri;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lldh;)V
    .locals 3

    sget-object p1, Llpi;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 2
    check-cast p1, Lpim;

    const-string p2, "com/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializerProviderModule"

    const-string v0, "onCreate"

    const/16 v1, 0x12

    const-string v2, "NativeMaterializerProviderModule.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Created native materializer"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "NATIVE_MATERIALIZER"

    return-object v0
.end method

.method public final bF()V
    .locals 5

    sget-object v0, Llpi;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 3
    check-cast v0, Lpim;

    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializerProviderModule"

    const-string v2, "onDestroy"

    const/16 v3, 0x17

    const-string v4, "NativeMaterializerProviderModule.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Destroyed native materializer"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "^/native/.*"

    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method
