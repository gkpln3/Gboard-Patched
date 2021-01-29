.class final Lfff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffb;


# instance fields
.field final synthetic a:Lffg;

.field private final b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final c:Lljm;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lffg;Lljm;)V
    .locals 1

    iput-object p1, p0, Lfff;->a:Lffg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lffe;

    .line 1
    invoke-direct {p1, p0}, Lffe;-><init>(Lfff;)V

    iput-object p1, p0, Lfff;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p2, p0, Lfff;->c:Lljm;

    const v0, 0x7f1309b1

    iput v0, p0, Lfff;->d:I

    .line 2
    invoke-virtual {p2, p1, v0}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfff;->c:Lljm;

    iget v1, p0, Lfff;->d:I

    .line 3
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lfff;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lfff;->e:Z

    return v0
.end method
