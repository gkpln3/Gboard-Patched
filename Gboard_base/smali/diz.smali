.class public final Ldiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Llaz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Llaz;

.field private final c:Lljm;

.field private final d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Llaz;Lljm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiz;->b:Llaz;

    iput-object p2, p0, Ldiz;->c:Lljm;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    sget v0, Llbr;->c:I

    .line 2
    invoke-virtual {p2, v0}, Lljm;->e(I)Z

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldiz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ldiy;

    .line 3
    invoke-direct {p1, p0, p2}, Ldiy;-><init>(Ldiz;Lljm;)V

    iput-object p1, p0, Ldiz;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    sget v0, Llbr;->c:I

    .line 4
    invoke-virtual {p2, p1, v0}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldiz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldiz;->b:Llaz;

    .line 10
    invoke-interface {v0, p1}, Llaz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Ldiz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldiz;->b:Llaz;

    .line 12
    invoke-interface {v0, p1, p2}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Ldiz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldiz;->b:Llaz;

    .line 14
    invoke-interface {v0, p1, p2, p3}, Llaz;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Ldiz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldiz;->b:Llaz;

    .line 8
    invoke-interface {v0, p1, p2}, Llaz;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    iget-object v0, p0, Ldiz;->b:Llaz;

    .line 17
    invoke-interface {v0, p1}, Llaz;->a([B)V

    return-void
.end method

.method public final a([BIJJ)V
    .locals 8

    iget-object v0, p0, Ldiz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldiz;->b:Llaz;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 16
    invoke-interface/range {v1 .. v7}, Llaz;->a([BIJJ)V

    return-void
.end method

.method public final bi()V
    .locals 1

    iget-object v0, p0, Ldiz;->b:Llaz;

    .line 6
    invoke-interface {v0}, Llaz;->bi()V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldiz;->c:Lljm;

    iget-object v1, p0, Ldiz;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 5
    invoke-virtual {v0, v1}, Lljm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
