.class public final synthetic Lasy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/inputmethod/latinguyk/LatinIME;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latinguyk/LatinIME;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasy;->a:Lcom/android/inputmethod/latinguyk/LatinIME;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lasy;->a:Lcom/android/inputmethod/latinguyk/LatinIME;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/inputmethod/latinguyk/LatinIME;->f:Z

    return-void
.end method
