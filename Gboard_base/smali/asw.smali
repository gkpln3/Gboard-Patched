.class public final synthetic Lasw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/inputmethod/latinguyk/LatinIME;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latinguyk/LatinIME;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw;->a:Lcom/android/inputmethod/latinguyk/LatinIME;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lasw;->a:Lcom/android/inputmethod/latinguyk/LatinIME;

    invoke-virtual {v0}, Lcom/android/inputmethod/latinguyk/LatinIME;->s()V

    return-void
.end method
