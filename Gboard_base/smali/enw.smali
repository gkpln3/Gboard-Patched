.class public final Lenw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoi;


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingImeExtension"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lenw;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 4

    sget-object p2, Lenw;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 1
    check-cast p2, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingImeExtension"

    const-string v1, "onCreate"

    const/16 v2, 0x1b

    const-string v3, "HandwritingImeExtension.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Leqm;->a(Landroid/content/Context;)Leqm;

    return-void
.end method

.method public final bF()V
    .locals 0

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method
