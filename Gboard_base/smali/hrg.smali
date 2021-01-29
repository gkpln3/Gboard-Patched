.class final Lhrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lhrh;


# direct methods
.method public constructor <init>(Lhrh;)V
    .locals 0

    iput-object p1, p0, Lhrg;->a:Lhrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lhrg;->a:Lhrh;

    iget-object p2, p1, Lhrh;->h:Lljm;

    const v0, 0x7f13096e

    .line 1
    invoke-virtual {p2, v0}, Lljm;->e(I)Z

    move-result p2

    iput-boolean p2, p1, Lhrh;->c:Z

    .line 2
    invoke-virtual {p1}, Lesn;->w()V

    .line 3
    invoke-virtual {p1}, Lesn;->y()V

    return-void
.end method
